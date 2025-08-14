.class public final synthetic La0/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/e0$a;


# instance fields
.field public final synthetic d:Landroidx/camera/core/n;

.field public final synthetic e:Lc0/e0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Lc0/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/z0;->d:Landroidx/camera/core/n;

    iput-object p2, p0, La0/z0;->e:Lc0/e0$a;

    return-void
.end method


# virtual methods
.method public final b(Lc0/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/z0;->d:Landroidx/camera/core/n;

    .line 2
    .line 3
    iget-object v0, p0, La0/z0;->e:Lc0/e0$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc0/e0$a;->b(Lc0/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
