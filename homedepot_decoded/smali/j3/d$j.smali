.class public final Lj3/d$j;
.super Lll/k;
.source "AndroidView.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V
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
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkl/l;Lt1/h;Lkl/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lt1/h;",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/d$j;->d:Lkl/l;

    iput-object p2, p0, Lj3/d$j;->e:Lt1/h;

    iput-object p3, p0, Lj3/d$j;->f:Lkl/l;

    iput p4, p0, Lj3/d$j;->g:I

    iput p5, p0, Lj3/d$j;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj3/d$j;->d:Lkl/l;

    .line 10
    .line 11
    iget-object v1, p0, Lj3/d$j;->e:Lt1/h;

    .line 12
    .line 13
    iget-object v2, p0, Lj3/d$j;->f:Lkl/l;

    .line 14
    .line 15
    iget p1, p0, Lj3/d$j;->g:I

    .line 16
    .line 17
    or-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iget v5, p0, Lj3/d$j;->h:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
