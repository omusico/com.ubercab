.class Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper$2;->this$0:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    iput-object p2, p0, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Failed to execute task."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method