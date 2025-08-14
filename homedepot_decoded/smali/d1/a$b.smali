.class public final Ld1/a$b;
.super Lll/k;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->b(JLd1/i;Lkl/p;Lh1/g;I)V
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

.field public final synthetic e:Ld1/i;

.field public final synthetic f:Lkl/p;
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

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLd1/i;Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld1/i;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Ld1/a$b;->d:J

    iput-object p3, p0, Ld1/a$b;->e:Ld1/i;

    iput-object p4, p0, Ld1/a$b;->f:Lkl/p;

    iput p5, p0, Ld1/a$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-wide v0, p0, Ld1/a$b;->d:J

    .line 10
    .line 11
    iget-object v2, p0, Ld1/a$b;->e:Ld1/i;

    .line 12
    .line 13
    iget-object v3, p0, Ld1/a$b;->f:Lkl/p;

    .line 14
    .line 15
    iget p1, p0, Ld1/a$b;->g:I

    .line 16
    .line 17
    or-int/lit8 v5, p1, 0x1

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Ld1/a;->b(JLd1/i;Lkl/p;Lh1/g;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method
