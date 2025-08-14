.class public final Le1/n2$f;
.super Lll/k;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n2;->b(Lt1/h;JJLh1/g;II)V
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

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lt1/h;JJII)V
    .locals 0

    iput-object p1, p0, Le1/n2$f;->d:Lt1/h;

    iput-wide p2, p0, Le1/n2$f;->e:J

    iput-wide p4, p0, Le1/n2$f;->f:J

    iput p6, p0, Le1/n2$f;->g:I

    iput p7, p0, Le1/n2$f;->h:I

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
    iget-object v0, p0, Le1/n2$f;->d:Lt1/h;

    .line 10
    .line 11
    iget-wide v1, p0, Le1/n2$f;->e:J

    .line 12
    .line 13
    iget-wide v3, p0, Le1/n2$f;->f:J

    .line 14
    .line 15
    iget p1, p0, Le1/n2$f;->g:I

    .line 16
    .line 17
    or-int/lit8 v6, p1, 0x1

    .line 18
    .line 19
    iget v7, p0, Le1/n2$f;->h:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Le1/n2;->b(Lt1/h;JJLh1/g;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
