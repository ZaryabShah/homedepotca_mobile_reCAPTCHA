.class public final synthetic Lr6/c$a;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lu/b0;->d(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aput v4, v1, v2

    .line 18
    .line 19
    aput v0, v1, v4

    .line 20
    .line 21
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aput v3, v1, v5

    .line 35
    .line 36
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v4, v1, v2

    .line 51
    .line 52
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    sput-object v1, Lr6/c$a;->a:[I

    .line 61
    .line 62
    return-void
.end method
