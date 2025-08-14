.class public final Lw0/b1$b;
.super Lll/k;
.source "Size.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->a(Lt1/a$c;Z)Lw0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/compose/ui/platform/p1;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt1/a$c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lt1/a$c;Z)V
    .locals 0

    iput-object p1, p0, Lw0/b1$b;->d:Lt1/a$c;

    iput-boolean p2, p0, Lw0/b1$b;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/j2;

    .line 9
    .line 10
    iget-object v1, p0, Lw0/b1$b;->d:Lt1/a$c;

    .line 11
    .line 12
    const-string v2, "align"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/j2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/j2;

    .line 18
    .line 19
    iget-boolean v0, p0, Lw0/b1$b;->e:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "unbounded"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/j2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
