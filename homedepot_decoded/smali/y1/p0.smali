.class public final Ly1/p0;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# static fields
.field public static final a:Ly1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/p0;

    invoke-direct {v0}, Ly1/p0;-><init>()V

    sput-object v0, Ly1/p0;->a:Ly1/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method
