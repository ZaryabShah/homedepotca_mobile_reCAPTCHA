.class public final Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw6/h;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/h;->c:Lw6/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw6/h;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lw6/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
