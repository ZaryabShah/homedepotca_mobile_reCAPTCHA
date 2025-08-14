.class public final Lu2/q$p;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Lb3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$p;

    invoke-direct {v0}, Lu2/q$p;-><init>()V

    sput-object v0, Lu2/q$p;->d:Lu2/q$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/b;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lb3/a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "forLanguageTag(languageTag)"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lb3/a;-><init>(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lb3/b;-><init>(Lb3/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
