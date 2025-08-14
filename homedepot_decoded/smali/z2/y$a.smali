.class public final Lz2/y$a;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lz2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz2/y$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p2, p0, Lz2/y$a;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/y$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/y$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
