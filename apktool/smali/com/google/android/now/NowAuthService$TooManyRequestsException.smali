.class public Lcom/google/android/now/NowAuthService$TooManyRequestsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final mNextRetryTimestampMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 123
    iput-wide p1, p0, Lcom/google/android/now/NowAuthService$TooManyRequestsException;->mNextRetryTimestampMillis:J

    .line 124
    return-void
.end method


# virtual methods
.method public getNextRetryTimestampMillis()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/google/android/now/NowAuthService$TooManyRequestsException;->mNextRetryTimestampMillis:J

    return-wide v0
.end method