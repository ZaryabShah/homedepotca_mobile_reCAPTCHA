.class public final Lc2/k$w;
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
        "Ly1/n;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc2/k$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k$w;

    invoke-direct {v0}, Lc2/k$w;-><init>()V

    sput-object v0, Lc2/k$w;->d:Lc2/k$w;

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
    .locals 1

    .line 1
    check-cast p1, Lc2/e;

    .line 2
    .line 3
    check-cast p2, Ly1/n;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lc2/e;->g:Ly1/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc2/h;->c()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 16
    .line 17
    return-object p1
.end method
