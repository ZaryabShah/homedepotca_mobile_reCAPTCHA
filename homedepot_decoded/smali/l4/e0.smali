.class public final Ll4/e0;
.super Ll4/h0$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h0$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const v0, 0x7f0a055a

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1, v2}, Ll4/h0$b;-><init>(ILjava/lang/Class;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ll4/h0$m;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll4/h0$m;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
