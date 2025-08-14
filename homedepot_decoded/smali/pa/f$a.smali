.class public final Lpa/f$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly9/q;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILy9/q;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpa/f$a;->a:Ly9/q;

    .line 3
    iput-object p3, p0, Lpa/f$a;->b:[I

    .line 4
    iput p1, p0, Lpa/f$a;->c:I

    return-void
.end method
