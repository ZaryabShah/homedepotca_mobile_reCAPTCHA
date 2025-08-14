.class public final Lh1/j2;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public final d:Lh1/i2;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILh1/i2;)V
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lh1/j2;->d:Lh1/i2;

    .line 10
    .line 11
    iput p1, p0, Lh1/j2;->e:I

    .line 12
    .line 13
    iput p2, p0, Lh1/j2;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/j2;->d:Lh1/i2;

    .line 2
    .line 3
    iget v1, v0, Lh1/i2;->j:I

    .line 4
    .line 5
    iget v2, p0, Lh1/j2;->f:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh1/s0;

    .line 10
    .line 11
    iget v2, p0, Lh1/j2;->e:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, v0, Lh1/i2;->d:[I

    .line 16
    .line 17
    invoke-static {v4, v2}, Lic/bb;->d([II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-direct {v1, v3, v4, v0}, Lh1/s0;-><init>(IILh1/i2;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
