.class public final Lc2/k$q;
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
        "Ljava/lang/Float;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc2/k$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k$q;

    invoke-direct {v0}, Lc2/k$q;-><init>()V

    sput-object v0, Lc2/k$q;->d:Lc2/k$q;

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$set"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lc2/e;->m:F

    .line 15
    .line 16
    cmpg-float v0, v0, p2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput p2, p1, Lc2/e;->m:F

    .line 27
    .line 28
    iput-boolean v1, p1, Lc2/e;->p:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lc2/h;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 34
    .line 35
    return-object p1
.end method
