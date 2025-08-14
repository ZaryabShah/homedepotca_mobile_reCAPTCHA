.class public final Lp3/d;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp3/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp3/e$b;

    .line 2
    .line 3
    check-cast p2, Lp3/e$b;

    .line 4
    .line 5
    iget p1, p1, Lp3/e$b;->a:I

    .line 6
    .line 7
    iget p2, p2, Lp3/e$b;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
