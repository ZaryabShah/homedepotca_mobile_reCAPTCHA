.class public final Le1/q0$a;
.super Lll/k;
.source "Divider.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q0;->a(Lt1/h;JFFLh1/g;II)V
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
.field public final synthetic d:Lt1/h;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lt1/h;JFFII)V
    .locals 0

    iput-object p1, p0, Le1/q0$a;->d:Lt1/h;

    iput-wide p2, p0, Le1/q0$a;->e:J

    iput p4, p0, Le1/q0$a;->f:F

    iput p5, p0, Le1/q0$a;->g:F

    iput p6, p0, Le1/q0$a;->h:I

    iput p7, p0, Le1/q0$a;->i:I

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
    iget-object v0, p0, Le1/q0$a;->d:Lt1/h;

    .line 10
    .line 11
    iget-wide v1, p0, Le1/q0$a;->e:J

    .line 12
    .line 13
    iget v3, p0, Le1/q0$a;->f:F

    .line 14
    .line 15
    iget v4, p0, Le1/q0$a;->g:F

    .line 16
    .line 17
    iget p1, p0, Le1/q0$a;->h:I

    .line 18
    .line 19
    or-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    iget v7, p0, Le1/q0$a;->i:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
