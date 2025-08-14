.class public final Lk3/b$b;
.super Lll/k;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b;->a(Lkl/a;Lk3/q;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/r;

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk3/q;

.field public final synthetic g:Li3/j;


# direct methods
.method public constructor <init>(Lk3/r;Lkl/a;Lk3/q;Li3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/r;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/q;",
            "Li3/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk3/b$b;->d:Lk3/r;

    iput-object p2, p0, Lk3/b$b;->e:Lkl/a;

    iput-object p3, p0, Lk3/b$b;->f:Lk3/q;

    iput-object p4, p0, Lk3/b$b;->g:Li3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/b$b;->d:Lk3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/b$b;->e:Lkl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/b$b;->f:Lk3/q;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/b$b;->g:Li3/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lk3/r;->d(Lkl/a;Lk3/q;Li3/j;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object v0
.end method
