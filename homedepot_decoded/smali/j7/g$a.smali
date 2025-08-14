.class public final Lj7/g$a;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/util/Currency;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/g$a;->a:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/g$a;->b:Ljava/util/Currency;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/g$a;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method
