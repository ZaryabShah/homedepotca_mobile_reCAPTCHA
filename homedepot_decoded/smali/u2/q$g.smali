.class public final Lu2/q$g;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lq1/o;",
        "Lf3/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$g;

    invoke-direct {v0}, Lu2/q$g;-><init>()V

    sput-object v0, Lu2/q$g;->d:Lu2/q$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Lf3/a;

    .line 4
    .line 5
    iget p2, p2, Lf3/a;->a:F

    .line 6
    .line 7
    const-string v0, "$this$Saver"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
