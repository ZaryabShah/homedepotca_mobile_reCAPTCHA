.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh1/h;)Lv0/m;
    .locals 1

    .line 1
    new-instance v0, Lv0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "EXACT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "INEXACT"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "AUTOMATIC"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li9/j;

    return-object p1
.end method
