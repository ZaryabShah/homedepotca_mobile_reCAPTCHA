.class public final Ly/q;
.super Ljava/lang/Object;
.source "WaitForRepeatingRequestStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/q$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ly/q$a;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ly/q$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly/q$a;-><init>(Ly/q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly/q;->f:Ly/q$a;

    .line 17
    .line 18
    const-class v0, Lx/h;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Ly/q;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lu/i0;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, v0}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly/q;->c:Lcf/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly/q;->c:Lcf/a;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraDevice;Lw/h;Lu/t0;Ljava/util/List;Ljava/util/ArrayList;)Lf0/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu/h2;

    .line 21
    .line 22
    invoke-interface {v1}, Lu/h2;->j()Lcf/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p4, Lf0/m;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p4, v1, v2, v0}, Lf0/m;-><init>(Ljava/util/ArrayList;ZLe0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v0, Ly/p;

    .line 50
    .line 51
    invoke-direct {v0, p2, p0, p1, p3}, Ly/p;-><init>(Lu/t0;Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p4, v0, p0}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
