.class public final Lx0/h;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb7/p;->d:Lb7/p;

    iput-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lx0/h;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx0/h;->a:I

    return-void
.end method
