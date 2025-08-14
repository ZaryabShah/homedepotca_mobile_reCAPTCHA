.class public final synthetic Lng/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lzc/c;


# instance fields
.field public final a:Lng/m0$a;


# direct methods
.method public constructor <init>(Lng/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/j0;->a:Lng/m0$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lzc/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lng/j0;->a:Lng/m0$a;

    .line 2
    .line 3
    iget-object p1, p1, Lng/m0$a;->b:Lzc/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
