.class public abstract Landroidx/emoji2/text/f$c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/f$g;

.field public b:I

.field public c:Landroidx/emoji2/text/d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/f$c;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/f$c;->c:Landroidx/emoji2/text/d;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 15
    .line 16
    return-void
.end method
