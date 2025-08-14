.class public final Lsc/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lsc/b5;

.field public final synthetic f:Lsc/b5;

.field public final synthetic g:J

.field public final synthetic h:Lsc/i5;


# direct methods
.method public constructor <init>(Lsc/i5;Landroid/os/Bundle;Lsc/b5;Lsc/b5;J)V
    .locals 0

    iput-object p1, p0, Lsc/c5;->h:Lsc/i5;

    iput-object p2, p0, Lsc/c5;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lsc/c5;->e:Lsc/b5;

    iput-object p4, p0, Lsc/c5;->f:Lsc/b5;

    iput-wide p5, p0, Lsc/c5;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsc/c5;->h:Lsc/i5;

    .line 2
    .line 3
    iget-object v4, p0, Lsc/c5;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v7, p0, Lsc/c5;->e:Lsc/b5;

    .line 6
    .line 7
    iget-object v8, p0, Lsc/c5;->f:Lsc/b5;

    .line 8
    .line 9
    iget-wide v9, p0, Lsc/c5;->g:J

    .line 10
    .line 11
    const-string v1, "screen_name"

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "screen_class"

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v3, "screen_view"

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lsc/x6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v1, v7

    .line 38
    move-object v2, v8

    .line 39
    move-wide v3, v9

    .line 40
    invoke-virtual/range {v0 .. v6}, Lsc/i5;->l(Lsc/b5;Lsc/b5;JZLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
