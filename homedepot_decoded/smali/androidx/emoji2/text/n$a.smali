.class public final Landroidx/emoji2/text/n$a;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/emoji2/text/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/emoji2/text/n$a;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/n$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/emoji2/text/n$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-le p3, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/n$a;->a(Landroidx/emoji2/text/i;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object p1, v0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 42
    .line 43
    :goto_1
    return-void
.end method
