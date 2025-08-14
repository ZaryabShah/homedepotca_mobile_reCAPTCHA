.class public final Lsc/i6;
.super Lsc/j;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final synthetic e:Lsc/j6;


# direct methods
.method public constructor <init>(Lsc/j6;Lsc/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/i6;->e:Lsc/j6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsc/j;-><init>(Lsc/e4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/i6;->e:Lsc/j6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/j6;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/i6;->e:Lsc/j6;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 15
    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsc/i6;->e:Lsc/j6;

    .line 22
    .line 23
    iget-object v0, v0, Lsc/k6;->e:Lsc/r6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsc/r6;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
