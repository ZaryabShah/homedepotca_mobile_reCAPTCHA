.class public interface abstract Lb6/b;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lm6/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$b;
    }
.end annotation


# static fields
.field public static final a:Lb6/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/b;->a:Lb6/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lm6/h;)V
.end method

.method public abstract b(Lm6/h;Landroid/graphics/Bitmap;)V
.end method

.method public abstract c(Lm6/h;)V
.end method

.method public abstract d(Lm6/h;Lh6/g;Lf6/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h;",
            "Lh6/g<",
            "*>;",
            "Lf6/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lm6/h;Lf6/d;Lf6/h;Lf6/b;)V
.end method

.method public abstract f(Lm6/h;Ln6/f;)V
.end method

.method public abstract g(Lm6/h;Lf6/d;Lf6/h;)V
.end method

.method public abstract h(Lm6/h;)V
.end method

.method public abstract i(Lm6/h;Ljava/lang/Object;)V
.end method

.method public abstract j(Lm6/h;Ljava/lang/Object;)V
.end method

.method public abstract k(Lm6/h;Lh6/g;Lf6/h;Lh6/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h;",
            "Lh6/g<",
            "*>;",
            "Lf6/h;",
            "Lh6/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l(Lm6/h;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onCancel(Lm6/h;)V
.end method

.method public abstract onError(Lm6/h;Ljava/lang/Throwable;)V
.end method

.method public abstract onStart(Lm6/h;)V
.end method

.method public abstract onSuccess(Lm6/h;Lm6/i$a;)V
.end method
