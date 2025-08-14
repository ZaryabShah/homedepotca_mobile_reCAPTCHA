.class public final Lw6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Locale;


# instance fields
.field public final a:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Lw6/r;->b:Ljava/util/Locale;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw6/r;->b:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    iput-object v0, p0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "###.##"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
