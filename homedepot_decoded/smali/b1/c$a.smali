.class public final Lb1/c$a;
.super Ljava/lang/Object;
.source "CornerSize.kt"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLi3/b;)F
    .locals 0

    const-string p1, "density"

    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method
