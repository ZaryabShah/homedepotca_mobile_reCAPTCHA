.class public final Le3/a;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:Ly1/h0;

.field public final e:F

.field public f:Lx1/f;


# direct methods
.method public constructor <init>(Ly1/h0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/a;->d:Ly1/h0;

    .line 5
    .line 6
    iput p2, p0, Le3/a;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Le3/a;->f:Lx1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lx1/f;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Le3/a;->d:Ly1/h0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ly1/h0;->b(J)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Le3/a;->e:F

    .line 19
    .line 20
    invoke-static {p1, v0}, La2/c;->b0(Landroid/text/TextPaint;F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
