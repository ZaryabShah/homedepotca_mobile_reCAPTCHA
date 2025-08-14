.class public final Lk3/g$h;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/x;

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

.field public final synthetic g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lk3/x;Lkl/a;Lk3/y;Lkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/x;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/y;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/g$h;->d:Lk3/x;

    iput-object p2, p0, Lk3/g$h;->e:Lkl/a;

    iput-object p3, p0, Lk3/g$h;->f:Lk3/y;

    iput-object p4, p0, Lk3/g$h;->g:Lkl/p;

    iput p5, p0, Lk3/g$h;->h:I

    iput p6, p0, Lk3/g$h;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/g$h;->d:Lk3/x;

    .line 10
    .line 11
    iget-object v1, p0, Lk3/g$h;->e:Lkl/a;

    .line 12
    .line 13
    iget-object v2, p0, Lk3/g$h;->f:Lk3/y;

    .line 14
    .line 15
    iget-object v3, p0, Lk3/g$h;->g:Lkl/p;

    .line 16
    .line 17
    iget p1, p0, Lk3/g$h;->h:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    iget v6, p0, Lk3/g$h;->i:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
