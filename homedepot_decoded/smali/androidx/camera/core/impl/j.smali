.class public interface abstract Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "ImageInputConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/p;


# static fields
.field public static final d:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
