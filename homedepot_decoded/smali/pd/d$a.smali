.class public final Lpd/d$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lpd/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpd/d$a;


# instance fields
.field public final a:Lpd/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/d$a;->b:Lpd/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd/d$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lpd/d$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpd/d$a;->a:Lpd/d$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lpd/d$d;

    .line 2
    .line 3
    check-cast p3, Lpd/d$d;

    .line 4
    .line 5
    iget-object v0, p0, Lpd/d$a;->a:Lpd/d$d;

    .line 6
    .line 7
    iget v1, p2, Lpd/d$d;->a:F

    .line 8
    .line 9
    iget v2, p3, Lpd/d$d;->a:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v3, p1

    .line 14
    mul-float/2addr v1, v3

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    iget v1, p2, Lpd/d$d;->b:F

    .line 18
    .line 19
    iget v4, p3, Lpd/d$d;->b:F

    .line 20
    .line 21
    mul-float/2addr v1, v3

    .line 22
    mul-float/2addr v4, p1

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget p2, p2, Lpd/d$d;->c:F

    .line 25
    .line 26
    iget p3, p3, Lpd/d$d;->c:F

    .line 27
    .line 28
    mul-float/2addr v3, p2

    .line 29
    mul-float/2addr p1, p3

    .line 30
    add-float/2addr p1, v3

    .line 31
    iput v2, v0, Lpd/d$d;->a:F

    .line 32
    .line 33
    iput v4, v0, Lpd/d$d;->b:F

    .line 34
    .line 35
    iput p1, v0, Lpd/d$d;->c:F

    .line 36
    .line 37
    return-object v0
.end method
