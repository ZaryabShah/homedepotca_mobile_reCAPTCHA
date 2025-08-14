.class public final Lw2/a;
.super Ljava/lang/Object;
.source "WordBoundary.kt"


# instance fields
.field public final a:Lw2/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/b;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p2, v1, p1}, Lw2/b;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw2/a;->a:Lw2/b;

    .line 14
    .line 15
    return-void
.end method
