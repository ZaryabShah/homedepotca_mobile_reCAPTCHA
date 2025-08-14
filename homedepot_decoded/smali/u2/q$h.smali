.class public final Lu2/q$h;
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
        "Lf3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$h;

    invoke-direct {v0}, Lu2/q$h;-><init>()V

    sput-object v0, Lu2/q$h;->d:Lu2/q$h;

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
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lf3/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf3/a;-><init>(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
