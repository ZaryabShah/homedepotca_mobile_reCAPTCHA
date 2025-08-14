.class public final Lfi/b$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lfi/b$a;


# direct methods
.method public varargs constructor <init>(I[Lfi/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfi/b$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfi/b$b;->b:[Lfi/b$a;

    .line 7
    .line 8
    return-void
.end method
