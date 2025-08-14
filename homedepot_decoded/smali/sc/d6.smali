.class public final Lsc/d6;
.super Lsc/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic e:Lsc/e6;


# direct methods
.method public constructor <init>(Lsc/e6;Lsc/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/d6;->e:Lsc/e6;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/d6;->e:Lsc/e6;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/e6;->d:Lsc/g6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsc/b2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsc/e6;->d:Lsc/g6;

    .line 9
    .line 10
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 11
    .line 12
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v3}, Lsc/e6;->a(JZZ)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lsc/e6;->d:Lsc/g6;

    .line 26
    .line 27
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsc/o3;->b()Lsc/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lsc/e6;->d:Lsc/g6;

    .line 34
    .line 35
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 36
    .line 37
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lsc/d1;->d(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
