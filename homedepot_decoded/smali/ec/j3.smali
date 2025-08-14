.class public final Lec/j3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x53

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x5a

    .line 30
    .line 31
    if-gt v0, v2, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x2000000

    .line 34
    .line 35
    :cond_0
    sput v1, Lec/j3;->a:I

    .line 36
    .line 37
    return-void
.end method
