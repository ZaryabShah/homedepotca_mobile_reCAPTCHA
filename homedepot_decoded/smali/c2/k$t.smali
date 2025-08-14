.class public final Lc2/k$t;
.super Lll/k;
.source "VectorCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/k;->b(Ljava/util/List;ILjava/lang/String;Ly1/n;FLy1/n;FFIIFFFFLh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lc2/e;",
        "Ly1/c0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc2/k$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k$t;

    invoke-direct {v0}, Lc2/k$t;-><init>()V

    sput-object v0, Lc2/k$t;->d:Lc2/k$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/e;

    .line 2
    .line 3
    check-cast p2, Ly1/c0;

    .line 4
    .line 5
    iget p2, p2, Ly1/c0;->a:I

    .line 6
    .line 7
    const-string v0, "$this$set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lc2/e;->s:Ly1/h;

    .line 13
    .line 14
    iget-object v0, v0, Ly1/h;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lc2/h;->c()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object p1
.end method
