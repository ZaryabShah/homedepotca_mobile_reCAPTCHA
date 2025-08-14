.class public final Lk3/g$c;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lk3/t;

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk3/y;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li3/j;


# direct methods
.method public constructor <init>(Lk3/t;Lkl/a;Lk3/y;Ljava/lang/String;Li3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/t;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/y;",
            "Ljava/lang/String;",
            "Li3/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk3/g$c;->d:Lk3/t;

    iput-object p2, p0, Lk3/g$c;->e:Lkl/a;

    iput-object p3, p0, Lk3/g$c;->f:Lk3/y;

    iput-object p4, p0, Lk3/g$c;->g:Ljava/lang/String;

    iput-object p5, p0, Lk3/g$c;->h:Li3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/g$c;->d:Lk3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/g$c;->e:Lkl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/g$c;->f:Lk3/y;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/g$c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk3/g$c;->h:Li3/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/t;->l(Lkl/a;Lk3/y;Ljava/lang/String;Li3/j;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 15
    .line 16
    return-object v0
.end method
