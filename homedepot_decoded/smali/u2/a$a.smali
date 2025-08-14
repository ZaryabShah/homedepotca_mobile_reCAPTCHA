.class public final Lu2/a$a;
.super Lll/k;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/a;-><init>(Lc3/b;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lw2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;)V
    .locals 0

    iput-object p1, p0, Lu2/a$a;->d:Lu2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/a$a;->d:Lu2/a;

    .line 4
    .line 5
    iget-object v1, v1, Lu2/a;->a:Lc3/b;

    .line 6
    .line 7
    iget-object v1, v1, Lc3/b;->f:Lc3/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lu2/a$a;->d:Lu2/a;

    .line 19
    .line 20
    iget-object v2, v2, Lu2/a;->d:Lv2/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv2/y;->h()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
