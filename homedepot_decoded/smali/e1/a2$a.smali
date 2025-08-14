.class public final Le1/a2$a;
.super Lll/k;
.source "IconButton.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Z

.field public final synthetic g:Lv0/l;

.field public final synthetic h:Lkl/p;
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

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Lv0/l;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/a2$a;->d:Lkl/a;

    iput-object p2, p0, Le1/a2$a;->e:Lt1/h;

    iput-boolean p3, p0, Le1/a2$a;->f:Z

    iput-object p4, p0, Le1/a2$a;->g:Lv0/l;

    iput-object p5, p0, Le1/a2$a;->h:Lkl/p;

    iput p6, p0, Le1/a2$a;->i:I

    iput p7, p0, Le1/a2$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1/a2$a;->d:Lkl/a;

    .line 10
    .line 11
    iget-object v1, p0, Le1/a2$a;->e:Lt1/h;

    .line 12
    .line 13
    iget-boolean v2, p0, Le1/a2$a;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Le1/a2$a;->g:Lv0/l;

    .line 16
    .line 17
    iget-object v4, p0, Le1/a2$a;->h:Lkl/p;

    .line 18
    .line 19
    iget p1, p0, Le1/a2$a;->i:I

    .line 20
    .line 21
    or-int/lit8 v6, p1, 0x1

    .line 22
    .line 23
    iget v7, p0, Le1/a2$a;->j:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
