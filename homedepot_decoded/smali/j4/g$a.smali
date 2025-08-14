.class public final Lj4/g$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lj4/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/g$a;->a:Lj4/g$a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr p2, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    move v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, p2, :cond_2

    .line 7
    .line 8
    if-ne v3, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lj4/g;->a:Lj4/g$d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :pswitch_0
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :pswitch_1
    move v3, v4

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
