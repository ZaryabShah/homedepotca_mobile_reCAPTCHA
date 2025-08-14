.class public final Lc1/g$b;
.super Lll/k;
.source "BasicText.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g;->b(Ljava/lang/String;Lt1/h;Lu2/x;Lkl/l;IZILh1/g;II)V
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
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lu2/x;

.field public final synthetic g:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/h;Lu2/x;Lkl/l;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt1/h;",
            "Lu2/x;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/g$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lc1/g$b;->e:Lt1/h;

    iput-object p3, p0, Lc1/g$b;->f:Lu2/x;

    iput-object p4, p0, Lc1/g$b;->g:Lkl/l;

    iput p5, p0, Lc1/g$b;->h:I

    iput-boolean p6, p0, Lc1/g$b;->i:Z

    iput p7, p0, Lc1/g$b;->j:I

    iput p8, p0, Lc1/g$b;->k:I

    iput p9, p0, Lc1/g$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc1/g$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lc1/g$b;->e:Lt1/h;

    .line 12
    .line 13
    iget-object v2, p0, Lc1/g$b;->f:Lu2/x;

    .line 14
    .line 15
    iget-object v3, p0, Lc1/g$b;->g:Lkl/l;

    .line 16
    .line 17
    iget v4, p0, Lc1/g$b;->h:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lc1/g$b;->i:Z

    .line 20
    .line 21
    iget v6, p0, Lc1/g$b;->j:I

    .line 22
    .line 23
    iget p1, p0, Lc1/g$b;->k:I

    .line 24
    .line 25
    or-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    iget v9, p0, Lc1/g$b;->l:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lc1/g;->b(Ljava/lang/String;Lt1/h;Lu2/x;Lkl/l;IZILh1/g;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    return-object p1
.end method
