.class public abstract Lec/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z

.field public final synthetic g:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lec/u;->g:Lec/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lec/u;->d:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lec/u;->e:J

    .line 20
    .line 21
    iput-boolean p2, p0, Lec/u;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/u;->g:Lec/b0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lec/b0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lec/u;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lec/u;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lec/u;->g:Lec/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, Lec/u;->f:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lec/b0;->d(Ljava/lang/Exception;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lec/u;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
