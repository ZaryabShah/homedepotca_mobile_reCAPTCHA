.class public final Lc1/j$c;
.super Lll/k;
.source "ClickableText.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/j;->a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V
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
.field public final synthetic d:Lu2/b;

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lu2/x;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Lt1/h;",
            "Lu2/x;",
            "ZII",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/j$c;->d:Lu2/b;

    iput-object p2, p0, Lc1/j$c;->e:Lt1/h;

    iput-object p3, p0, Lc1/j$c;->f:Lu2/x;

    iput-boolean p4, p0, Lc1/j$c;->g:Z

    iput p5, p0, Lc1/j$c;->h:I

    iput p6, p0, Lc1/j$c;->i:I

    iput-object p7, p0, Lc1/j$c;->j:Lkl/l;

    iput-object p8, p0, Lc1/j$c;->k:Lkl/l;

    iput p9, p0, Lc1/j$c;->l:I

    iput p10, p0, Lc1/j$c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc1/j$c;->d:Lu2/b;

    .line 10
    .line 11
    iget-object v1, p0, Lc1/j$c;->e:Lt1/h;

    .line 12
    .line 13
    iget-object v2, p0, Lc1/j$c;->f:Lu2/x;

    .line 14
    .line 15
    iget-boolean v3, p0, Lc1/j$c;->g:Z

    .line 16
    .line 17
    iget v4, p0, Lc1/j$c;->h:I

    .line 18
    .line 19
    iget v5, p0, Lc1/j$c;->i:I

    .line 20
    .line 21
    iget-object v6, p0, Lc1/j$c;->j:Lkl/l;

    .line 22
    .line 23
    iget-object v7, p0, Lc1/j$c;->k:Lkl/l;

    .line 24
    .line 25
    iget p1, p0, Lc1/j$c;->l:I

    .line 26
    .line 27
    or-int/lit8 v9, p1, 0x1

    .line 28
    .line 29
    iget v10, p0, Lc1/j$c;->m:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lc1/j;->a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object p1
.end method
