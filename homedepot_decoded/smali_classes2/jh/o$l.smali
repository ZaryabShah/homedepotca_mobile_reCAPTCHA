.class public final Ljh/o$l;
.super Lll/k;
.source "GoogleMap.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->b(Loc/d;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Loc/d;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Landroidx/lifecycle/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/lifecycle/l;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loc/d;Lh1/f1;Landroidx/lifecycle/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/d;",
            "Lh1/f1<",
            "Landroidx/lifecycle/l$b;",
            ">;",
            "Landroidx/lifecycle/l;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljh/o$l;->d:Loc/d;

    iput-object p2, p0, Ljh/o$l;->e:Lh1/f1;

    iput-object p3, p0, Ljh/o$l;->f:Landroidx/lifecycle/l;

    iput-object p4, p0, Ljh/o$l;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljh/o$l;->d:Loc/d;

    .line 9
    .line 10
    iget-object v0, p0, Ljh/o$l;->e:Lh1/f1;

    .line 11
    .line 12
    new-instance v3, Ljh/n;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Ljh/n;-><init>(Lh1/f1;Loc/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljh/q;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Ljh/q;-><init>(Loc/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljh/o$l;->f:Landroidx/lifecycle/l;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljh/o$l;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ljh/o$l;->f:Landroidx/lifecycle/l;

    .line 33
    .line 34
    iget-object v4, p0, Ljh/o$l;->g:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, Ljh/o$l;->d:Loc/d;

    .line 37
    .line 38
    new-instance p1, Ljh/p;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Ljh/p;-><init>(Landroidx/lifecycle/l;Ljh/n;Landroid/content/Context;Ljh/q;Loc/d;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
