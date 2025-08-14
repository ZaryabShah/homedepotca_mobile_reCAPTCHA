.class public final Lc6/d;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"

# interfaces
.implements Lc6/c;


# static fields
.field public static final a:Lc6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/d;

    invoke-direct {v0}, Lc6/d;-><init>()V

    sput-object v0, Lc6/d;->a:Lc6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
