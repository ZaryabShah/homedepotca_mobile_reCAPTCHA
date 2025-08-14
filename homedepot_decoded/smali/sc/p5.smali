.class public final Lsc/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsc/a7;

.field public final synthetic e:Z

.field public final synthetic f:Lsc/p;

.field public final synthetic g:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Lsc/a7;ZLsc/p;)V
    .locals 0

    iput-object p1, p0, Lsc/p5;->g:Lsc/w5;

    iput-object p2, p0, Lsc/p5;->d:Lsc/a7;

    iput-boolean p3, p0, Lsc/p5;->e:Z

    iput-object p4, p0, Lsc/p5;->f:Lsc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/p5;->g:Lsc/w5;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/w5;->g:Lsc/f2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 14
    .line 15
    const-string v1, "Discarding data. Failed to send event to service"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lsc/p5;->d:Lsc/a7;

    .line 22
    .line 23
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsc/p5;->g:Lsc/w5;

    .line 27
    .line 28
    iget-boolean v2, p0, Lsc/p5;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lsc/p5;->f:Lsc/p;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lsc/p5;->d:Lsc/a7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lsc/w5;->v(Lsc/f2;Lib/a;Lsc/a7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsc/p5;->g:Lsc/w5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsc/w5;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
