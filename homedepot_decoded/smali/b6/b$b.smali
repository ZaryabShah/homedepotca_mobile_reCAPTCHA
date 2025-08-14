.class public interface abstract Lb6/b$b;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final D:Lu/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb6/b;->a:Lb6/b$a;

    .line 2
    .line 3
    new-instance v1, Lu/s0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lb6/b$b;->D:Lu/s0;

    .line 10
    .line 11
    return-void
.end method
