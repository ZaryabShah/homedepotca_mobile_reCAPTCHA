.class public final Le1/z4$d;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/z4;->b(JLu2/x;Ljava/lang/Float;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:J

.field public final synthetic e:Lu2/x;

.field public final synthetic f:Ljava/lang/Float;

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
.method public constructor <init>(JLu2/x;Ljava/lang/Float;Lkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu2/x;",
            "Ljava/lang/Float;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/z4$d;->d:J

    iput-object p3, p0, Le1/z4$d;->e:Lu2/x;

    iput-object p4, p0, Le1/z4$d;->f:Ljava/lang/Float;

    iput-object p5, p0, Le1/z4$d;->g:Lkl/p;

    iput p6, p0, Le1/z4$d;->h:I

    iput p7, p0, Le1/z4$d;->i:I

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
    iget-wide v0, p0, Le1/z4$d;->d:J

    .line 10
    .line 11
    iget-object v2, p0, Le1/z4$d;->e:Lu2/x;

    .line 12
    .line 13
    iget-object v3, p0, Le1/z4$d;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v4, p0, Le1/z4$d;->g:Lkl/p;

    .line 16
    .line 17
    iget p1, p0, Le1/z4$d;->h:I

    .line 18
    .line 19
    or-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    iget v7, p0, Le1/z4$d;->i:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Le1/z4;->b(JLu2/x;Ljava/lang/Float;Lkl/p;Lh1/g;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
