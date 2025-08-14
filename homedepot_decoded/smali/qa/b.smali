.class public final Lqa/b;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# static fields
.field public static final g:Lqa/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lqa/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, -0x1000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lqa/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lqa/b;->g:Lqa/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqa/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqa/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqa/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqa/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqa/b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqa/b;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method
