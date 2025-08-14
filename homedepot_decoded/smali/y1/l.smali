.class public final Ly1/l;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# static fields
.field public static final a:Ly1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/l;

    invoke-direct {v0}, Ly1/l;-><init>()V

    sput-object v0, Ly1/l;->a:Ly1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/activity/p;->r0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3}, Ly1/a;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
