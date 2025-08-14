.class public final Lu2/q$h0;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Li3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$h0;

    invoke-direct {v0}, Lu2/q$h0;-><init>()V

    sput-object v0, Lu2/q$h0;->d:Lu2/q$h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Li3/l;

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v1, Li3/l;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lme/d;->s(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance p1, Li3/k;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Li3/k;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
