.class public final Lz2/p;
.super Lz2/u;
.source "FontFamily.kt"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/p;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/p;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
